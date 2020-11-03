FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201103-55c24e0
RUN pacman -S --needed --noconfirm go zip
