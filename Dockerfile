FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200406-eb1b844
RUN pacman -S --needed --noconfirm go zip
