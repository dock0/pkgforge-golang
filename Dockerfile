FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210701-89b6d76
RUN pacman -S --needed --noconfirm go zip
