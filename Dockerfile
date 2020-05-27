FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200527-232b335
RUN pacman -S --needed --noconfirm go zip
