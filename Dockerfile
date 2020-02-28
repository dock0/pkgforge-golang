FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200228-4c904d9
RUN pacman -S --needed --noconfirm go zip
