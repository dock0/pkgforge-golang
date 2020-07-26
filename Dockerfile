FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200726-1197e63
RUN pacman -S --needed --noconfirm go zip
