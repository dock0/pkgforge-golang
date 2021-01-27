FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210127-ee1561b
RUN pacman -S --needed --noconfirm go zip
