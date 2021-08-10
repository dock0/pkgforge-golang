FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210810-5a674b7
RUN pacman -S --needed --noconfirm go zip
