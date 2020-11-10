FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201110-e0db336
RUN pacman -S --needed --noconfirm go zip
