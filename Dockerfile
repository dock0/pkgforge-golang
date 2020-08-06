FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200806-6223813
RUN pacman -S --needed --noconfirm go zip
