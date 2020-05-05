FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200505-2a09da7
RUN pacman -S --needed --noconfirm go zip
