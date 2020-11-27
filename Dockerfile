FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201127-a29e1d4
RUN pacman -S --needed --noconfirm go zip
