FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200511-eb7b8ff
RUN pacman -S --needed --noconfirm go zip
