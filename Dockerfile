FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210326-a94c1f7
RUN pacman -S --needed --noconfirm go zip
