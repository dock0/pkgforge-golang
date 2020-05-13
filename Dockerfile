FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200513-83b2cf5
RUN pacman -S --needed --noconfirm go zip
