FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201120-f07829e
RUN pacman -S --needed --noconfirm go zip
