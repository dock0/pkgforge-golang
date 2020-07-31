FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200731-76e8fbc
RUN pacman -S --needed --noconfirm go zip
