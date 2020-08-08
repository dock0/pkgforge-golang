FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200808-95736c1
RUN pacman -S --needed --noconfirm go zip
