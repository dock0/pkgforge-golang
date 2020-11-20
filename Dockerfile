FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201120-95bff6c
RUN pacman -S --needed --noconfirm go zip
