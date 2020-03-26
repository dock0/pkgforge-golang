FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200326-f5a7eb7
RUN pacman -S --needed --noconfirm go zip
