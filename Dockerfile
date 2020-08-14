FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200814-dc3aebe
RUN pacman -S --needed --noconfirm go zip
