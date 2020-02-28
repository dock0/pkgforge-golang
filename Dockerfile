FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200228-c7bb6d8
RUN pacman -S --needed --noconfirm go zip
