FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210809-3afc3ee
RUN pacman -S --needed --noconfirm go zip
