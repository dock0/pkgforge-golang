FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210109-1e3a12b
RUN pacman -S --needed --noconfirm go zip
