FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201126-f4bb16d
RUN pacman -S --needed --noconfirm go zip
