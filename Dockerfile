FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210810-5a11c9f
RUN pacman -S --needed --noconfirm go zip
