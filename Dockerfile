FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200826-31df132
RUN pacman -S --needed --noconfirm go zip
