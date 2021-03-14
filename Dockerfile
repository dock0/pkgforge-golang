FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210314-65c2ce4
RUN pacman -S --needed --noconfirm go zip
