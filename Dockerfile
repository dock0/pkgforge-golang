FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200706-0ad8809
RUN pacman -S --needed --noconfirm go zip
