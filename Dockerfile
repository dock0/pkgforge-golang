FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210311-f584c39
RUN pacman -S --needed --noconfirm go zip
