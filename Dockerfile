FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201117-0ac634f
RUN pacman -S --needed --noconfirm go zip
