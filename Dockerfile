FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201114-a6ed094
RUN pacman -S --needed --noconfirm go zip
