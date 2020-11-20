FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201120-42c3375
RUN pacman -S --needed --noconfirm go zip
