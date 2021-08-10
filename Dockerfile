FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210810-c51f074
RUN pacman -S --needed --noconfirm go zip
