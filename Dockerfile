FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201216-1c1054a
RUN pacman -S --needed --noconfirm go zip
