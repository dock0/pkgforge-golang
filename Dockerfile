FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210329-48628a7
RUN pacman -S --needed --noconfirm go zip
