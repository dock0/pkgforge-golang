FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210331-a6dfb9b
RUN pacman -S --needed --noconfirm go zip
