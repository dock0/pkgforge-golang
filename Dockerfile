FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200218-fdac429
RUN pacman -S --needed --noconfirm go zip
