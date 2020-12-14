FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201214-dab3b36
RUN pacman -S --needed --noconfirm go zip
