FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200701-2c4696f
RUN pacman -S --needed --noconfirm go zip
