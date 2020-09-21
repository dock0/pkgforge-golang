FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200921-2fcc8b2
RUN pacman -S --needed --noconfirm go zip
