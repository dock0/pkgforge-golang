FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200510-bfe261c
RUN pacman -S --needed --noconfirm go zip
