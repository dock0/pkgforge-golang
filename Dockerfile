FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210425-8797083
RUN pacman -S --needed --noconfirm go zip
