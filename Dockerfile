FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210314-99ec58e
RUN pacman -S --needed --noconfirm go zip
