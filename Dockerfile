FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200219-00cebec
RUN pacman -S --needed --noconfirm go zip
