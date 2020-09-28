FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200928-ba45c3b
RUN pacman -S --needed --noconfirm go zip
