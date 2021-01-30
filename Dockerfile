FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210130-bb3e8a9
RUN pacman -S --needed --noconfirm go zip
