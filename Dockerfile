FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200928-7c52196
RUN pacman -S --needed --noconfirm go zip
