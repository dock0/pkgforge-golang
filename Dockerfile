FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200930-d1d077c
RUN pacman -S --needed --noconfirm go zip
