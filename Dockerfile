FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200803-8b3ff09
RUN pacman -S --needed --noconfirm go zip
