FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201002-85fed12
RUN pacman -S --needed --noconfirm go zip
