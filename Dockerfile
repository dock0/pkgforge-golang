FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201014-f12b24c
RUN pacman -S --needed --noconfirm go zip
