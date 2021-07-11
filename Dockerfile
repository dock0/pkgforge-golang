FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210711-64b944b
RUN pacman -S --needed --noconfirm go zip
