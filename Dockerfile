FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200522-bb0c235
RUN pacman -S --needed --noconfirm go zip
