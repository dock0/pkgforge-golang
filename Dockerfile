FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210714-5b0ef69
RUN pacman -S --needed --noconfirm go zip
