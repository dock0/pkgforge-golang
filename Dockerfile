FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200826-1f2ca8a
RUN pacman -S --needed --noconfirm go zip
