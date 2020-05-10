FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200510-18a3a37
RUN pacman -S --needed --noconfirm go zip
