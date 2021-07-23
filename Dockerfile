FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210723-1fa8631
RUN pacman -S --needed --noconfirm go zip
