FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201219-e8fd6d9
RUN pacman -S --needed --noconfirm go zip
