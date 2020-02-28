FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200228-d96c22f
RUN pacman -S --needed --noconfirm go zip
