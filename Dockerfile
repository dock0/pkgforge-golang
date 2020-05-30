FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200530-4603977
RUN pacman -S --needed --noconfirm go zip
