FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200228-2f875cf
RUN pacman -S --needed --noconfirm go zip
