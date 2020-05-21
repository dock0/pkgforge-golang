FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200521-635ec5d
RUN pacman -S --needed --noconfirm go zip
