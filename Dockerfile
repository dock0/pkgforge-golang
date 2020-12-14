FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201214-c5e8560
RUN pacman -S --needed --noconfirm go zip
