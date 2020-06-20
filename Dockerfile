FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200620-ecc5f2f
RUN pacman -S --needed --noconfirm go zip
