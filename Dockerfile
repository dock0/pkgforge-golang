FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200410-414fe2d
RUN pacman -S --needed --noconfirm go zip
