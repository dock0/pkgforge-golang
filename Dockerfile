FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201027-11a3f89
RUN pacman -S --needed --noconfirm go zip
