FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210326-68e939d
RUN pacman -S --needed --noconfirm go zip
