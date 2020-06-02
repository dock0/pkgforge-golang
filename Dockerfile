FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200602-db5e7f2
RUN pacman -S --needed --noconfirm go zip
