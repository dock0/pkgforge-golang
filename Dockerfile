FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200309-2c2ba14
RUN pacman -S --needed --noconfirm go zip
