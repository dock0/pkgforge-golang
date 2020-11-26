FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201126-d5927c2
RUN pacman -S --needed --noconfirm go zip
