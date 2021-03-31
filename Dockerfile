FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210331-f1d25e3
RUN pacman -S --needed --noconfirm go zip
