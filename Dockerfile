FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200427-be913e6
RUN pacman -S --needed --noconfirm go zip
