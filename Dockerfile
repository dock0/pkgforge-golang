FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201001-56b0c5e
RUN pacman -S --needed --noconfirm go zip
