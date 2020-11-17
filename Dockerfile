FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201117-053d272
RUN pacman -S --needed --noconfirm go zip
