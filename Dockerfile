FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210105-87d4421
RUN pacman -S --needed --noconfirm go zip
