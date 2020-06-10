FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200610-33a134a
RUN pacman -S --needed --noconfirm go zip
