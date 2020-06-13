FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200613-82f847a
RUN pacman -S --needed --noconfirm go zip
