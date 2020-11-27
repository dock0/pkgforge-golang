FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201127-53f8f79
RUN pacman -S --needed --noconfirm go zip
