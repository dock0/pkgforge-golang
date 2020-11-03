FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201103-482a7ff
RUN pacman -S --needed --noconfirm go zip
