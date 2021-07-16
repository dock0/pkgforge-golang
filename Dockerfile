FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210716-1451d40
RUN pacman -S --needed --noconfirm go zip
