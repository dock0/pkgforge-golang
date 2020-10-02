FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201002-23e3e50
RUN pacman -S --needed --noconfirm go zip
