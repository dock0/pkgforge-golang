FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210404-127d6b8
RUN pacman -S --needed --noconfirm go zip
