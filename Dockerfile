FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201217-55c2118
RUN pacman -S --needed --noconfirm go zip
