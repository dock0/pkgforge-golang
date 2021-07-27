FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210727-a6bf69d
RUN pacman -S --needed --noconfirm go zip
