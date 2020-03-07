FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200307-e4cc0ec
RUN pacman -S --needed --noconfirm go zip
