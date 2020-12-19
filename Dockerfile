FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201219-8548d36
RUN pacman -S --needed --noconfirm go zip
