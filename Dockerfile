FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210714-c119e92
RUN pacman -S --needed --noconfirm go zip
