FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200224-a657336
RUN pacman -S --needed --noconfirm go zip
