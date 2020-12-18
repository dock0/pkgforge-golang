FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201218-8c2257d
RUN pacman -S --needed --noconfirm go zip
