FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210720-bf50541
RUN pacman -S --needed --noconfirm go zip
