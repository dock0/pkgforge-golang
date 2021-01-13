FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210113-425b234
RUN pacman -S --needed --noconfirm go zip
