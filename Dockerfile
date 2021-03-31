FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210331-539b790
RUN pacman -S --needed --noconfirm go zip
