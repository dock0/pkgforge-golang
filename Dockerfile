FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210715-ba40f1b
RUN pacman -S --needed --noconfirm go zip
