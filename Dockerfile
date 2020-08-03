FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200803-8978297
RUN pacman -S --needed --noconfirm go zip
