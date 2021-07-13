FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210713-c6b922d
RUN pacman -S --needed --noconfirm go zip
