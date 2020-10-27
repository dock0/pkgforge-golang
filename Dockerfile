FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201027-06d6fd6
RUN pacman -S --needed --noconfirm go zip
