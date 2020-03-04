FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200304-164cc2a
RUN pacman -S --needed --noconfirm go zip
