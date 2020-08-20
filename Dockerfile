FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200820-9b830e0
RUN pacman -S --needed --noconfirm go zip
