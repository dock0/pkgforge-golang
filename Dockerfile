FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210201-61ef665
RUN pacman -S --needed --noconfirm go zip
