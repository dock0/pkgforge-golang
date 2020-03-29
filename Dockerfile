FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200329-0e7a2a6
RUN pacman -S --needed --noconfirm go zip
