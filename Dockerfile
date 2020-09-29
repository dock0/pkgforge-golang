FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200929-3096d6e
RUN pacman -S --needed --noconfirm go zip
