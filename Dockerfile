FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200501-7340671
RUN pacman -S --needed --noconfirm go zip
