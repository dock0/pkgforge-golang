FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210331-c9c9884
RUN pacman -S --needed --noconfirm go zip
