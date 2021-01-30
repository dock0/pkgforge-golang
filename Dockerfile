FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210130-f608925
RUN pacman -S --needed --noconfirm go zip
