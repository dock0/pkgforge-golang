FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210117-e13ba2b
RUN pacman -S --needed --noconfirm go zip
