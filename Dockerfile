FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210810-86067a5
RUN pacman -S --needed --noconfirm go zip
