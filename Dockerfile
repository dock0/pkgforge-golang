FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201103-833c1d9
RUN pacman -S --needed --noconfirm go zip
