FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200731-79c5457
RUN pacman -S --needed --noconfirm go zip
