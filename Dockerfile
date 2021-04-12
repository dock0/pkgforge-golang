FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210412-1cc5236
RUN pacman -S --needed --noconfirm go zip
