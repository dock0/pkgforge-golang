FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200608-e2a422c
RUN pacman -S --needed --noconfirm go zip
