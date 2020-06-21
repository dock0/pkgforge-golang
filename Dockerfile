FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200621-65ae425
RUN pacman -S --needed --noconfirm go zip
