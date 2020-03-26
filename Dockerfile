FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200326-b541ac7
RUN pacman -S --needed --noconfirm go zip
