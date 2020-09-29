FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200929-819911a
RUN pacman -S --needed --noconfirm go zip
