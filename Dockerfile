FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200706-f7e85f5
RUN pacman -S --needed --noconfirm go zip
