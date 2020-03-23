FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200323-34373cc
RUN pacman -S --needed --noconfirm go zip
