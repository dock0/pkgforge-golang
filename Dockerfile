FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200427-a12e4e0
RUN pacman -S --needed --noconfirm go zip
