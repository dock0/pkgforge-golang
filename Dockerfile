FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201228-ae46611
RUN pacman -S --needed --noconfirm go zip
