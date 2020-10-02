FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201002-95769e2
RUN pacman -S --needed --noconfirm go zip
