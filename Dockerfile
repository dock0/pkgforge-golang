FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200731-4efc0b9
RUN pacman -S --needed --noconfirm go zip
