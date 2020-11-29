FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201129-192caab
RUN pacman -S --needed --noconfirm go zip
