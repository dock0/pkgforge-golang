FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200427-d92f2d1
RUN pacman -S --needed --noconfirm go zip
