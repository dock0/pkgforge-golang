FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200522-1748099
RUN pacman -S --needed --noconfirm go zip
