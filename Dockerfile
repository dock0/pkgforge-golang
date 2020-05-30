FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200530-4e02748
RUN pacman -S --needed --noconfirm go zip
