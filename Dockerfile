FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200731-96f8e77
RUN pacman -S --needed --noconfirm go zip
