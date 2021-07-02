FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210702-db586f3
RUN pacman -S --needed --noconfirm go zip
