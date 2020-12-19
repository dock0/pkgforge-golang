FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201219-a69c968
RUN pacman -S --needed --noconfirm go zip
