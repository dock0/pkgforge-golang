FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200504-eb226be
RUN pacman -S --needed --noconfirm go zip
