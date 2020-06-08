FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200608-9c91246
RUN pacman -S --needed --noconfirm go zip
