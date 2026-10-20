# Warsaw Lean 4 Users

Jekyll site using the [Minimal Mistakes](https://mmistakes.github.io/minimal-mistakes/)
remote theme, pinned to version 4.28.1. The `github-pages` gem is pinned to
version 232 to keep local Jekyll and plugin versions aligned with GitHub Pages.
When upgrading, check the [Pages dependency versions](https://github.com/github/pages-gem/blob/master/lib/github-pages/dependencies.rb)
and update the gem pin and lockfile together.

## Preview locally

Install Ruby 3.1 or 3.3, Ruby development headers, a C/C++ build toolchain, Make,
and Bundler. On Debian/Ubuntu:

```sh
sudo apt-get install ruby-full ruby-dev build-essential zlib1g-dev bundler
```

Then, from this repository:

```sh
make serve
```

This installs missing gems into `vendor/bundle`, starts Jekyll, and enables
browser live reload. Open **http://127.0.0.1:4000**. Stop with Ctrl+C.
The first run needs internet access to download gems; builds also fetch the
remote theme from GitHub.

Content and style changes rebuild automatically. Restart the server after
editing `_config.yml`.

If you do not have Make, use:

```sh
bundle config set --local path vendor/bundle
bundle install
bundle exec jekyll serve --host 127.0.0.1 --livereload
```

To check a production build:

```sh
make build
```

Generated HTML goes into `_site/` and should not be committed.
Commit `Gemfile.lock` when dependencies change to keep local installs repeatable.

## GitHub Pages

In the repository's **Settings → Pages → Build and deployment**:

1. Set **Source** to **Deploy from a branch**.
2. Select **main** and **/ (root)**, then save.

Push the site files to `main`. GitHub Pages builds Jekyll automatically and
publishes at **https://warsaw-lean4-users.github.io/**. No custom workflow or
prebuilt HTML is required. Check the Pages deployment in the **Actions** tab
if a build fails.

Keep `baseurl: ""` for this organization site. If moving to a project repository,
set `baseurl` to `/repository-name` and use Jekyll's `relative_url` filter for
internal links. Do not add a `.nojekyll` file, which would disable Jekyll builds.

## Editing the site

- Homepage: `index.md`
- News icon colours: `assets/css/news.css`. Set `kind: Meetup` or `kind: Course`
  in a post's front matter to display its icon on the homepage.
- Site title, description, theme skin, and other settings: `_config.yml`
- Navigation: `_data/navigation.yml`
- New pages: add Markdown files with YAML front matter and a `title`.
  The default layout is `single`.
- Posts: add `_posts/YYYY-MM-DD-title.md` with YAML front matter and a `title`.

See the theme's [configuration guide](https://mmistakes.github.io/minimal-mistakes/docs/configuration/)
for further customization.
