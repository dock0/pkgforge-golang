FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200226-dda1396
RUN pacman -S --needed --noconfirm go zip
