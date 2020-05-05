FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200505-f89b383
RUN pacman -S --needed --noconfirm go zip
