FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200228-5ca8742
RUN pacman -S --needed --noconfirm go zip
