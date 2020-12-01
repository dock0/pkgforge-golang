FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201201-56a8215
RUN pacman -S --needed --noconfirm go zip
