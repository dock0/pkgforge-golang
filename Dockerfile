FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201028-be67a0a
RUN pacman -S --needed --noconfirm go zip
