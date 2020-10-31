FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201031-e8e3adf
RUN pacman -S --needed --noconfirm go zip
