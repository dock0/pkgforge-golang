FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200731-33a3c72
RUN pacman -S --needed --noconfirm go zip
