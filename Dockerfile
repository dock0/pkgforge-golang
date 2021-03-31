FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210331-5e04a38
RUN pacman -S --needed --noconfirm go zip
