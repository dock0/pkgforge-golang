FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200326-255cdb8
RUN pacman -S --needed --noconfirm go zip
