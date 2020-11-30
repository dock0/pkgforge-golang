FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201130-eb23024
RUN pacman -S --needed --noconfirm go zip
