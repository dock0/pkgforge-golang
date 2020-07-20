FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200720-7419d10
RUN pacman -S --needed --noconfirm go zip
