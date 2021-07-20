FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210720-53dc13d
RUN pacman -S --needed --noconfirm go zip
