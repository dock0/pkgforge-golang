FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201027-3fe7dbe
RUN pacman -S --needed --noconfirm go zip
