FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201002-484a1f3
RUN pacman -S --needed --noconfirm go zip
