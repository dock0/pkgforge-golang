FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201117-05c34b1
RUN pacman -S --needed --noconfirm go zip
