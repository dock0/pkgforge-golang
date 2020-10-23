FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201023-c8a9b9e
RUN pacman -S --needed --noconfirm go zip
