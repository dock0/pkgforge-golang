FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201027-9d9f7d4
RUN pacman -S --needed --noconfirm go zip
