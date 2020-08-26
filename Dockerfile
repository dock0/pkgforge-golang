FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200826-c2f30d8
RUN pacman -S --needed --noconfirm go zip
