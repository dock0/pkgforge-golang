FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210304-1886e30
RUN pacman -S --needed --noconfirm go zip
