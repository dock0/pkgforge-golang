FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210331-9eb34b7
RUN pacman -S --needed --noconfirm go zip
