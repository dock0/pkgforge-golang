FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210326-fc7044f
RUN pacman -S --needed --noconfirm go zip
