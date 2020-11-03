FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201103-d8f3144
RUN pacman -S --needed --noconfirm go zip
