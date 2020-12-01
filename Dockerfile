FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201201-01e9025
RUN pacman -S --needed --noconfirm go zip
