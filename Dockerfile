FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200418-b9d9810
RUN pacman -S --needed --noconfirm go zip
