FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200908-fc0ea24
RUN pacman -S --needed --noconfirm go zip
