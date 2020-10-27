FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201027-90fa356
RUN pacman -S --needed --noconfirm go zip
