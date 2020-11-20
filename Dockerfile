FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201120-c80d633
RUN pacman -S --needed --noconfirm go zip
