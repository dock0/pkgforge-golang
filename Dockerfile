FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200928-52992e3
RUN pacman -S --needed --noconfirm go zip
