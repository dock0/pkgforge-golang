FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210423-c6cb19e
RUN pacman -S --needed --noconfirm go zip
