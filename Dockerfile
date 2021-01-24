FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210124-1410811
RUN pacman -S --needed --noconfirm go zip
