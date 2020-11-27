FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201127-db850a2
RUN pacman -S --needed --noconfirm go zip
