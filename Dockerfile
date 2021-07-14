FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210714-0fc7d0a
RUN pacman -S --needed --noconfirm go zip
