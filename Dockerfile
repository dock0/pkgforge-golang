FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201129-9171663
RUN pacman -S --needed --noconfirm go zip
