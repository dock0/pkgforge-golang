FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210109-191308a
RUN pacman -S --needed --noconfirm go zip
