FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200721-13c52bd
RUN pacman -S --needed --noconfirm go zip
