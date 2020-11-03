FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201103-fdd2b8b
RUN pacman -S --needed --noconfirm go zip
