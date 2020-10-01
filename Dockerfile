FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201001-31086d7
RUN pacman -S --needed --noconfirm go zip
