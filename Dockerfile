FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200520-78e560d
RUN pacman -S --needed --noconfirm go zip
