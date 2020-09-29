FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200929-4132701
RUN pacman -S --needed --noconfirm go zip
