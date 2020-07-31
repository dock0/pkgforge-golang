FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200731-f3d643f
RUN pacman -S --needed --noconfirm go zip
