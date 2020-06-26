FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200626-e18af82
RUN pacman -S --needed --noconfirm go zip
