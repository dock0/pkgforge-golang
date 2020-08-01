FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200801-6be3d21
RUN pacman -S --needed --noconfirm go zip
