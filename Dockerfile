FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201201-8c361b1
RUN pacman -S --needed --noconfirm go zip
