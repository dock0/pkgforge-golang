FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201120-f45e2c2
RUN pacman -S --needed --noconfirm go zip
