FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201119-acd317a
RUN pacman -S --needed --noconfirm go zip
