FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210713-2b7dfbc
RUN pacman -S --needed --noconfirm go zip
