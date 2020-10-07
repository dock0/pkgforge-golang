FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201007-b60207f
RUN pacman -S --needed --noconfirm go zip
