FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201219-d81eaf7
RUN pacman -S --needed --noconfirm go zip
