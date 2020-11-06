FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201106-89dfbe4
RUN pacman -S --needed --noconfirm go zip
