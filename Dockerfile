FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200721-5ad3a2a
RUN pacman -S --needed --noconfirm go zip
