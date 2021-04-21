FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210421-2e95425
RUN pacman -S --needed --noconfirm go zip
