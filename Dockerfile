FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200510-f7b9f0e
RUN pacman -S --needed --noconfirm go zip
