FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200726-03d7b1a
RUN pacman -S --needed --noconfirm go zip
