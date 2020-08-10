FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200810-a2674ca
RUN pacman -S --needed --noconfirm go zip
