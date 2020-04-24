FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200424-3a7d1f0
RUN pacman -S --needed --noconfirm go zip
