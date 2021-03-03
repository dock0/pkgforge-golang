FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210303-984bdf5
RUN pacman -S --needed --noconfirm go zip
