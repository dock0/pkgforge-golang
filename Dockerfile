FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200530-2332fdf
RUN pacman -S --needed --noconfirm go zip
