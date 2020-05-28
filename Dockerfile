FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200528-5d16666
RUN pacman -S --needed --noconfirm go zip
