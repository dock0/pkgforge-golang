FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200416-74cb1cc
RUN pacman -S --needed --noconfirm go zip
