FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200229-a1485ba
RUN pacman -S --needed --noconfirm go zip
