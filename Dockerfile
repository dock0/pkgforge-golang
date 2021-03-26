FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210326-bed2ec8
RUN pacman -S --needed --noconfirm go zip
