FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200530-05e20b8
RUN pacman -S --needed --noconfirm go zip
