FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200328-c044a4b
RUN pacman -S --needed --noconfirm go zip
