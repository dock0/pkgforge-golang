FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200606-4f90fb9
RUN pacman -S --needed --noconfirm go zip
