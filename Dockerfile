FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200803-8dc8f0e
RUN pacman -S --needed --noconfirm go zip
