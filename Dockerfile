FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201120-379e91a
RUN pacman -S --needed --noconfirm go zip
