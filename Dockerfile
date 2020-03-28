FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200328-e850199
RUN pacman -S --needed --noconfirm go zip
