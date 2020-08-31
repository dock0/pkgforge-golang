FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200831-3660359
RUN pacman -S --needed --noconfirm go zip
