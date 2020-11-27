FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201127-f820d0b
RUN pacman -S --needed --noconfirm go zip
