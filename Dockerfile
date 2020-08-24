FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200824-3afc667
RUN pacman -S --needed --noconfirm go zip
