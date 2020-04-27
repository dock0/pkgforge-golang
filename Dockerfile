FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200427-991637c
RUN pacman -S --needed --noconfirm go zip
