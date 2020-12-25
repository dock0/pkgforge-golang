FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201225-84bb98e
RUN pacman -S --needed --noconfirm go zip
