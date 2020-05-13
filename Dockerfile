FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200513-3c0a6d9
RUN pacman -S --needed --noconfirm go zip
