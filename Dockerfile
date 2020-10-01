FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201001-5a28a1b
RUN pacman -S --needed --noconfirm go zip
