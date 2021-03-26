FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210326-ddbb9e3
RUN pacman -S --needed --noconfirm go zip
