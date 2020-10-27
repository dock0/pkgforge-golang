FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201027-efcf28a
RUN pacman -S --needed --noconfirm go zip
