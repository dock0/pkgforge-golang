FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200803-22f02b4
RUN pacman -S --needed --noconfirm go zip
