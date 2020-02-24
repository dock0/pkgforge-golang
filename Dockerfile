FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200224-ceea66b
RUN pacman -S --needed --noconfirm go zip
