FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200219-fbb37ab
RUN pacman -S --needed --noconfirm go zip
