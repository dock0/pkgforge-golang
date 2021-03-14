FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210314-e8bea2a
RUN pacman -S --needed --noconfirm go zip
