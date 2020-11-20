FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201120-14f7052
RUN pacman -S --needed --noconfirm go zip
