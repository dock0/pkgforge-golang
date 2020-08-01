FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200801-1b39a28
RUN pacman -S --needed --noconfirm go zip
