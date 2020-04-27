FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200427-d55fe07
RUN pacman -S --needed --noconfirm go zip
