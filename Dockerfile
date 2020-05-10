FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200510-98a957b
RUN pacman -S --needed --noconfirm go zip
