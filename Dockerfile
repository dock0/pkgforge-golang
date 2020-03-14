FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200314-950a387
RUN pacman -S --needed --noconfirm go zip
