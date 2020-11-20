FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201120-70bf6b3
RUN pacman -S --needed --noconfirm go zip
