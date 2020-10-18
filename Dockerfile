FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201018-e6cd83f
RUN pacman -S --needed --noconfirm go zip
