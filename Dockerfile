FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210130-e61bc81
RUN pacman -S --needed --noconfirm go zip
