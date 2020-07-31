FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200731-381de7b
RUN pacman -S --needed --noconfirm go zip
