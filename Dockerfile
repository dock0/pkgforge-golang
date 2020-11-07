FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201107-f19d0e0
RUN pacman -S --needed --noconfirm go zip
