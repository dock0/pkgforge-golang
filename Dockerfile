FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210314-c11835f
RUN pacman -S --needed --noconfirm go zip
