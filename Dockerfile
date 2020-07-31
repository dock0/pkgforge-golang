FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200731-96f9d57
RUN pacman -S --needed --noconfirm go zip
