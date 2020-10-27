FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201027-9e0fe6a
RUN pacman -S --needed --noconfirm go zip
