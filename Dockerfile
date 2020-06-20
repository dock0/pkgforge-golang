FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200620-4bef583
RUN pacman -S --needed --noconfirm go zip
