FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200513-9a75c72
RUN pacman -S --needed --noconfirm go zip
