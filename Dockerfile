FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210810-51462b4
RUN pacman -S --needed --noconfirm go zip
