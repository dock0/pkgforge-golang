FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201101-eb7d928
RUN pacman -S --needed --noconfirm go zip
