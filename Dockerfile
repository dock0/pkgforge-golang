FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201117-705a301
RUN pacman -S --needed --noconfirm go zip
