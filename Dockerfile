FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210713-00c16f7
RUN pacman -S --needed --noconfirm go zip
