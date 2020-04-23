FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200423-eede6eb
RUN pacman -S --needed --noconfirm go zip
