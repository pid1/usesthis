# usesthis

A description of my various workflows in the vein of [Uses This](https://usesthis.com).

## Coding
### Workflows
I use [Visual Studio Code](https://code.visualstudio.com) for all of my projects. As mentioned in my [dotfiles](https://github.com/pid1/dotfiles), I usually spin up Digital Ocean instances to use as disposable development environments and connect via the [Remote SSH extension](https://code.visualstudio.com/docs/remote/ssh). I use [TabNine](https://www.tabnine.com) for code completion. I use a variety of per-language extensions based on the project including [shellcheck](https://marketplace.visualstudio.com/items?itemName=timonwong.shellcheck), [Python](https://marketplace.visualstudio.com/items?itemName=ms-python.python), and [C/C++](https://marketplace.visualstudio.com/items?itemName=ms-vscode.cpptools).

I still install [neovim](https://neovim.io/) with a small configuration [snippet](https://github.com/pid1/dotfiles/blob/master/init.vim) into my virtual machine instances for quick edits of configuration files and the like.

I prefer [Tower](https://www.git-tower.com/mac) when working with Git in corporate environments.

I use [Amphetamine](https://apps.apple.com/us/app/amphetamine/id937984704?mt=12) as a screen keep-awake utility.

I manage a small number of applications using [homebrew](https://brew.sh). Anything else goes into a reproducible container or virtual machine.

### CLI
I use [iTerm2](https://iterm2.com) as my terminal emulator and [fish](https://fishshell.com) as my interactive shell with minimal customization. 

I use a combination of [mosh](https://mosh.org) and a [tmux](https://github.com/tmux/tmux) [alias](https://github.com/pid1/dotfiles/blob/master/bash_aliases#L2) to "float" my remote sessions between spotty connections, LTE tethering, or different machines entirely. Mosh's intelligent local echo makes working from spotty remote connections much more efficient.

Other tools of note include:
* [bat](https://github.com/sharkdp/bat) - A version of `cat` designed for interactive terminal use.
* [drill](https://www.nlnetlabs.nl/projects/ldns/about/) - Debugging/query tool for DNS/DNSSEC.
* [fzf](https://github.com/sharkdp/hyperfine) - Flexible fuzzy-finder tool.
* [gimme-aws-creds](https://github.com/Nike-Inc/gimme-aws-creds) - A CLI that utilizes Okta IdP via SAML to acquire temporary AWS credentials.
* [httpie](https://httpie.io) - For interacting with HTTP endpoints.
* [iperf3](https://iperf.fr/) - A tool for active measurements of the maximum achievable bandwidth on IP networks. 
* [mtr](https://bitwizard.nl/mtr/) - Traceroute and ping combined into once tool, with next hop helpfully visualized.
* [ripgrep](https://github.com/BurntSushi/ripgrep) - Line-oriented search tool that recursively searches the current directory for a regex pattern with user-friendly ergonomics. 
* [steampipe](https://steampipe.io/) - Query cloud providers with SQL.
* [visidata](https://www.visidata.org/) - Visualization, processing, and analysis.
* [youtube-dl](https://youtube-dl.org) - A reliable CLI utility for saving video files offline.

## Productivity

* Apple's Reminders as a shared household task tracker for grocery lists, recurring chores, and one-off tasks.
* Apple's Calendar. We use shared calender invitations to track shared family events like doctor appointments, household events, and major errands.
* [Ulysses](https://ulysses.app/) for short-form notetaking.
* [Notion](https://notion.so) as both a personal knowledgebase and family wiki. I keep things like packing checklists, contact information for household contractors, recipe ideas and more all in one place.
* [Overcast](https://overcast.fm/) for podcasts.
* [Documents](https://readdle.com/documents) for on-the-go consumption of PDFs, video, and audio. I frequently grab copies of conference talks or lectures and listen to them on the go.
* [Scanner Pro](https://readdle.com/scannerpro) for digitizing documents.
* [Reeder](https://www.reederapp.com) for RSS. I use RSS as an efficient way to follow YouTube channels.
* [Magnet](https://magnet.crowdcafe.com) for window management.
* [Carrot Weather](https://www.meetcarrot.com/weather/)
* [Garmin Epix2](https://www.garmin.com/en-US/p/760778) for fitness tracking, paired with a [Index S2](https://www.garmin.com/en-US/p/679362) scale.

## Writing
Notes written during meetings, while reading, or off-grid are taken down on paper using a [Fisher AG7](https://www.spacepen.com/originalastronautspacepen.aspx). It feels great, writes well, and the [ink](https://www.spacepen.com/cartridge-2.aspx) still works when camping. Notes are moved to Markdown files for long-term storage.

## Reading
When not physical media, I use a [Kindle Oasis](https://www.amazon.com/All-new-Kindle-Oasis-now-with-adjustable-warm-light/dp/B07F7TLZF4) for all my reading needs. I find e-ink to be significantly more comfortable than any other display surface for long-term reading. I convert sufficiently long media to an e-reader compatible format using [Calibre](https://calibre-ebook.com).

## News
### Newsletters
* [The Cloud Security Reading List](https://cloudseclist.com/)
* [DevOps Weekly](https://www.devopsweekly.com/)
* [Last Week in AWS](https://www.lastweekinaws.com/)
* [SRE Weekly](https://sreweekly.com/)
* [tl;dr sec](https://tldrsec.com/)
### Aggregation Websites
* [Lobste.rs](https://lobste.rs/) - I follow via [RSS](https://lobste.rs/rss/) in [Reeder](https://www.reederapp.com).
### Blogs
* [Brendan Gregg](https://www.brendangregg.com/blog/)
* [Brian Krebs](https://krebsonsecurity.com/)
* [Bryan Cantrill](http://dtrace.org/blogs/bmc/)
* [Chris Siebenmann](https://utcc.utoronto.ca/~cks/space/blog/)
* [Dan Luu](https://danluu.com/)
* [Jessie Frazelle](https://blog.jessfraz.com/)
* [Julia Evans](https://jvns.ca/)
* [Letters to a New Developer](https://letterstoanewdeveloper.com/)
* [No Idea Blog](https://noidea.dog/blog/)
* [Rachel by the Bay](https://rachelbythebay.com/w/)
* [Stay SaaSy](https://staysaasy.com/)
### Podcasts and Video Content
* [Security Weekly](https://securityweekly.com/)
* [Usenix](https://www.youtube.com/user/usenixassociation)
* [Usenix Enigma](https://www.youtube.com/c/USENIXEnigmaConference)

## Travel
### Storage
* [Twelve South Macbook Suitcase](https://www.twelvesouth.com/products/suitcase-for-macbook)

### Electronics
* [Kindle Oasis](https://www.amazon.com/All-new-Kindle-Oasis-now-with-adjustable-warm-light/dp/B07F7TLZF4)
* [Beats Fit Pro](https://www.beatsbydre.com/earbuds/beats-fit-pro)
* [Anker Powercore 20K](https://us.anker.com/collections/power-banks/products/a1287?variant=41110977642646)
* [Anker Powerport III Nano](https://us.anker.com/products/b2633123)
* [Lightning Digital AV Adapter])(https://www.apple.com/shop/product/MD826AM/A/lightning-digital-av-adapter?fnode=40372b11949a4365eb4cce128ed858d6cd837d5b3e386cd6de78ed05144cf69e7e34f5f7286aea8c69be43966528122c3e23fd13d40c498b3fd453e6ae1733fc9847cacbcc8601cff0f36170640cd094589116fe9c506e2e9c443bf47f585953c268c25d5d4cdc17b9ecee55973adcb6)
* [USB-C Digital AV Multiport Adapter](https://www.apple.com/shop/product/MUF82AM/A/usb-c-digital-av-multiport-adapter?fnode=3b82aa557064386b038d62991617e5ed81064a9be6ce4f113406013c0f1aa2d8fb3dd9e25e70b73cf853e560249fcdd5879e3ea26508412e385ceb9a80cde41eede928741cba96e3000852fcc0dc830b82904d9437906cfeab2fd5f6a2c8ab0a)
* USB-C to Lightning cable
* USB-C to USB-C cable
* Garmin watch charging cable

### Health
* [1L Hydro Flask])(https://www.rei.com/product/168732/hydro-flask-wide-mouth-vacuum-water-bottle-32-fl-oz)
* [Aspirin in a Nalgene polyethylene travel bottle](https://www.rei.com/product/402057/nalgene-polyethylene-bottle-1-fl-oz)

### Stationary
* [8.5x11 Moleskine, Ruled](https://www.moleskine.com/en-us/shop/notebooks/the-original-notebook/classic-notebook-black-9788883701122.html)
* [Sharpie Clear View Highlighter](https://www.sharpie.com/highlighters/sharpie-clear-view-stick-highlighters-see-through-chisel-tip/SAP_1950744.html)
* [Fisher AG7](https://www.spacepen.com/originalastronautspacepen.aspx)
* [Backup Fisher Bullet])(https://www.spacepen.com/400B.aspx)
* [Spare ink](https://www.spacepen.com/cartridge-2.aspx)

### Clothing and Accessories
* [Enso Rings Ultralite Silicone Ring](https://ensorings.com/products/ultralite-silicone-ring-obsidian)
* [REI Flash Insulated Jacket](https://www.rei.com/product/192845/rei-co-op-flash-insulated-jacket-mens)
