FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200731-9818acf
RUN pacman -S --needed --noconfirm go zip
