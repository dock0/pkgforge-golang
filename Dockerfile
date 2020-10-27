FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201027-d4e4c04
RUN pacman -S --needed --noconfirm go zip
