FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201126-f966e2d
RUN pacman -S --needed --noconfirm go zip
