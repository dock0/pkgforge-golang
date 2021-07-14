FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210714-1f2c9e8
RUN pacman -S --needed --noconfirm go zip
