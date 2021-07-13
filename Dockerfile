FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210713-eb84db2
RUN pacman -S --needed --noconfirm go zip
