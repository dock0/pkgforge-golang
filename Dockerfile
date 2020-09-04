FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200904-005a590
RUN pacman -S --needed --noconfirm go zip
