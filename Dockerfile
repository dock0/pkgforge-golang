FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200802-70ca382
RUN pacman -S --needed --noconfirm go zip
