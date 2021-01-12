FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210112-5cf34b7
RUN pacman -S --needed --noconfirm go zip
