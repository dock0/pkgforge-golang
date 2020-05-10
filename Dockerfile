FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200510-7551f37
RUN pacman -S --needed --noconfirm go zip
