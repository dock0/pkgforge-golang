FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200520-d7ad82e
RUN pacman -S --needed --noconfirm go zip
