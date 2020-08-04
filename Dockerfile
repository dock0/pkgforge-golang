FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200804-f2db10c
RUN pacman -S --needed --noconfirm go zip
