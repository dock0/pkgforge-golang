FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210130-8242fb7
RUN pacman -S --needed --noconfirm go zip
