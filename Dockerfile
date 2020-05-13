FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200513-7859c12
RUN pacman -S --needed --noconfirm go zip
