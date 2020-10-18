FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201018-20ffb26
RUN pacman -S --needed --noconfirm go zip
