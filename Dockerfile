FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201019-eb944a9
RUN pacman -S --needed --noconfirm go zip
