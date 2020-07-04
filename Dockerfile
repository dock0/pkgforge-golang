FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200704-b108614
RUN pacman -S --needed --noconfirm go zip
