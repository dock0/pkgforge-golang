FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210408-829e343
RUN pacman -S --needed --noconfirm go zip
