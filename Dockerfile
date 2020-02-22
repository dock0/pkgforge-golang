FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200222-cccfed9
RUN pacman -S --needed --noconfirm go zip
