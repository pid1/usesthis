# usesthis

A description of my various workflows in the vein of [Uses This](https://usesthis.com).

## Coding
I use [Visual Studio Code](https://code.visualstudio.com) for all of my projects. As mentioned in my [dotfiles](https://github.com/pid1/dotfiles), I usually spin up Digital Ocean instances to use as disposable development environments and connect via the [Remote SSH extension](https://code.visualstudio.com/docs/remote/ssh). I use [TabNine](https://www.tabnine.com) for code completion. I use a variety of per-language extensions based on the project including [shellcheck](https://marketplace.visualstudio.com/items?itemName=timonwong.shellcheck), [Python](https://marketplace.visualstudio.com/items?itemName=ms-python.python), and [C/C++](https://marketplace.visualstudio.com/items?itemName=ms-vscode.cpptools).

I still install [neovim](https://neovim.io/) with a small configuration [snippet](https://github.com/pid1/dotfiles/blob/master/init.vim) into my virtual machine instances for quick edits of configuration files and the like.

I use a combination of [mosh](https://mosh.org) and a [tmux](https://github.com/tmux/tmux) [alias](https://github.com/pid1/dotfiles/blob/master/bash_aliases#L2) to "float" my remote sessions between spotty connections, LTE tethering, or different machines entirely. Mosh's intelligent local echo makes working from spotty remote connections much more efficient.

I use [httpie](https://httpie.io) for interacting with HTTP endpoints and [ripgrep](https://github.com/BurntSushi/ripgrep) for searching through files. I use [steampipe](https://steampipe.io/) for querying cloud providers, and generally send that information into [visidata](https://www.visidata.org/) for visualization, processing, and analysis. I prefer (Tower)[https://www.git-tower.com/mac] when working with Git in corporate environments.

I use [iTerm2](https://iterm2.com) as my terminal emulator and [fish](https://fishshell.com) as my interactive shell with minimal customization. I manage a small number of applications using [homebrew](https://brew.sh). Anything else goes into a reproducible container or virtual machine.

## Productivity

* Apple's Reminders as a shared household task tracker for grocery lists, recurring chores, and one-off tasks.
* Apple's Calendar. We use shared calender invitations to track shared family events like doctor appointments, household events, and major errands.
* Apple's Notes app for short-form notetaking.
* [Notion](https://notion.so) as both a personal knowledgebase and family wiki. I keep things like packing checklists, contact information for household contractors, recipe ideas and more all in one place.
* [Overcast](https://overcast.fm/) for podcasts.
* [Documents](https://readdle.com/documents) for on-the-go consumption of PDFs, video, and audio. I frequently grab copies of conference talks or lectures with [youtube-dl](https://youtube-dl.org) and listen to them on the go.
* [Reeder](https://www.reederapp.com) for RSS. In addition to personal blogs and [lobste.rs](https://lobste.rs), I also use RSS as an efficient way to follow YouTube channels.
* [Magnet](https://magnet.crowdcafe.com) for window management.

## Writing
Notes written during meetings, while reading, or off-grid are taken down on paper using a [Fisher AG7](https://www.spacepen.com/originalastronautspacepen.aspx). It feels great, writes well, and the [ink](https://www.spacepen.com/cartridge-2.aspx) still works when camping. Notes are moved to Markdown files for long-term storage.

## Reading
When not physical media, I use a [Kindle Oasis](https://www.amazon.com/All-new-Kindle-Oasis-now-with-adjustable-warm-light/dp/B07F7TLZF4) for all my reading needs. I find e-ink to be significantly more comfortable than any other display surface for long-term reading. I convert sufficiently long media to an e-reader compatible format using [Calibre](https://calibre-ebook.com).
