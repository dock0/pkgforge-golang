FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200904-fbfd492
RUN pacman -S --needed --noconfirm go zip
