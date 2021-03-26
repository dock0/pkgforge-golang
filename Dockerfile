FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210326-9786231
RUN pacman -S --needed --noconfirm go zip
