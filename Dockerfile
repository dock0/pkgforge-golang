FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200803-4c27eaf
RUN pacman -S --needed --noconfirm go zip
