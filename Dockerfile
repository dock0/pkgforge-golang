FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201217-92294ca
RUN pacman -S --needed --noconfirm go zip
