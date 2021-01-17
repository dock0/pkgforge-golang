FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210117-22b8db3
RUN pacman -S --needed --noconfirm go zip
