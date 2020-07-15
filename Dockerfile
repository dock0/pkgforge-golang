FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200715-314f78d
RUN pacman -S --needed --noconfirm go zip
