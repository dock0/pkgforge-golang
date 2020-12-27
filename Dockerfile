FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201227-138ae66
RUN pacman -S --needed --noconfirm go zip
