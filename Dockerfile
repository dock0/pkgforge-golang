FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201219-735342a
RUN pacman -S --needed --noconfirm go zip
