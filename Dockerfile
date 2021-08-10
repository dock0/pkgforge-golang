FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210810-b7ccc03
RUN pacman -S --needed --noconfirm go zip
