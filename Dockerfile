FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201028-b078270
RUN pacman -S --needed --noconfirm go zip
