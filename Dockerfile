FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210720-9bf3bbd
RUN pacman -S --needed --noconfirm go zip
