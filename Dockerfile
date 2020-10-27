FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201027-8f99ba0
RUN pacman -S --needed --noconfirm go zip
