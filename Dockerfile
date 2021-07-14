FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210714-606f8e5
RUN pacman -S --needed --noconfirm go zip
