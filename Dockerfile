FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200726-3b44614
RUN pacman -S --needed --noconfirm go zip
