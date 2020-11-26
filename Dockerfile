FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201126-8fc47b2
RUN pacman -S --needed --noconfirm go zip
