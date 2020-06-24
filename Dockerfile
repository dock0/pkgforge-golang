FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200624-7383ac5
RUN pacman -S --needed --noconfirm go zip
