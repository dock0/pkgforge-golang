FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200904-4c7ae57
RUN pacman -S --needed --noconfirm go zip
