FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200512-07b12aa
RUN pacman -S --needed --noconfirm go zip
