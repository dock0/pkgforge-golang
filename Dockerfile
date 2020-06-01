FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200601-79b6b4c
RUN pacman -S --needed --noconfirm go zip
