FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210423-bbdd56d
RUN pacman -S --needed --noconfirm go zip
