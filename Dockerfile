FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210117-85cdc10
RUN pacman -S --needed --noconfirm go zip
