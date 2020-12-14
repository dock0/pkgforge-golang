FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201214-cff8da9
RUN pacman -S --needed --noconfirm go zip
