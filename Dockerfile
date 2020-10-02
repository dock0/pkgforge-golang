FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201002-4f48eaf
RUN pacman -S --needed --noconfirm go zip
