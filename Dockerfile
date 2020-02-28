FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200228-e036405
RUN pacman -S --needed --noconfirm go zip
