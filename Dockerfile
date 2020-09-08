FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200908-daf2a5a
RUN pacman -S --needed --noconfirm go zip
