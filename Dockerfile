FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200602-443cae4
RUN pacman -S --needed --noconfirm go zip
