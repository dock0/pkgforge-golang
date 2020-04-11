FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200411-26c2f30
RUN pacman -S --needed --noconfirm go zip
