FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200223-ae2c9c7
RUN pacman -S --needed --noconfirm go zip
