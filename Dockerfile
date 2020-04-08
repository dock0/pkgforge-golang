FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200408-930ca0f
RUN pacman -S --needed --noconfirm go zip
