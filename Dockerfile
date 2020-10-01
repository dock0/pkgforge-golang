FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201001-1f5c93b
RUN pacman -S --needed --noconfirm go zip
