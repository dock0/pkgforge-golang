FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210116-88e2b55
RUN pacman -S --needed --noconfirm go zip
