FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200219-d2d4845
RUN pacman -S --needed --noconfirm go zip
