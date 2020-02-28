FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200228-61e2375
RUN pacman -S --needed --noconfirm go zip
