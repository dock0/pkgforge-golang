FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210122-551245e
RUN pacman -S --needed --noconfirm go zip
