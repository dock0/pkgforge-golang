FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200801-b62be9c
RUN pacman -S --needed --noconfirm go zip
