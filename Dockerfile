FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210112-1779447
RUN pacman -S --needed --noconfirm go zip
