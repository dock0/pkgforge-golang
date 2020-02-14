FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200214-601541f
RUN pacman -S --needed --noconfirm go zip
