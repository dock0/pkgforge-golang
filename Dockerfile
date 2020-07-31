FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200731-99816af
RUN pacman -S --needed --noconfirm go zip
