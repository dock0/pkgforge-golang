FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201115-ae753b9
RUN pacman -S --needed --noconfirm go zip
