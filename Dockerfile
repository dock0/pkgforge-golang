FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201002-fc79f19
RUN pacman -S --needed --noconfirm go zip
