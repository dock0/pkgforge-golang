FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210408-e642566
RUN pacman -S --needed --noconfirm go zip
