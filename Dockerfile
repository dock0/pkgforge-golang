FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201027-a6fccc1
RUN pacman -S --needed --noconfirm go zip
