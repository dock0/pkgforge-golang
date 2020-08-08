FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200808-33d2ec6
RUN pacman -S --needed --noconfirm go zip
