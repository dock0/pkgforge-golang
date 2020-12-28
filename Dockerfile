FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201228-c5b5f4c
RUN pacman -S --needed --noconfirm go zip
