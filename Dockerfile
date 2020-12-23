FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201223-7a5955e
RUN pacman -S --needed --noconfirm go zip
