FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201027-e9b3a13
RUN pacman -S --needed --noconfirm go zip
