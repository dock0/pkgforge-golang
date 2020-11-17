FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201117-39f9598
RUN pacman -S --needed --noconfirm go zip
