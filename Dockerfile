FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200605-3175578
RUN pacman -S --needed --noconfirm go zip
