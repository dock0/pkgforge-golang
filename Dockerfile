FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200602-91a261e
RUN pacman -S --needed --noconfirm go zip
