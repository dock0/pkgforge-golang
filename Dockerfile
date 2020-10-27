FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201027-c6c5fd4
RUN pacman -S --needed --noconfirm go zip
