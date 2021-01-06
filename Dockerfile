FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210106-d2dbd60
RUN pacman -S --needed --noconfirm go zip
