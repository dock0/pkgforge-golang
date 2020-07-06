FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200706-a906d1b
RUN pacman -S --needed --noconfirm go zip
