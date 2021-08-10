FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210810-71e5593
RUN pacman -S --needed --noconfirm go zip
