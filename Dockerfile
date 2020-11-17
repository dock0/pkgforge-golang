FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201117-32299db
RUN pacman -S --needed --noconfirm go zip
