FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210109-af80180
RUN pacman -S --needed --noconfirm go zip
