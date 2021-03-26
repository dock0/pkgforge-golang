FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210326-a075f24
RUN pacman -S --needed --noconfirm go zip
