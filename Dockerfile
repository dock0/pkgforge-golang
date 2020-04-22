FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200422-7d5f843
RUN pacman -S --needed --noconfirm go zip
