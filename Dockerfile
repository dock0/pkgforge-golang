FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200228-58edf5f
RUN pacman -S --needed --noconfirm go zip
