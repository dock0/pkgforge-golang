FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201027-a3ed028
RUN pacman -S --needed --noconfirm go zip
