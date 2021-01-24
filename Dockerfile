FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210124-08dd965
RUN pacman -S --needed --noconfirm go zip
