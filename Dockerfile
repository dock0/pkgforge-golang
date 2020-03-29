FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200329-136a4be
RUN pacman -S --needed --noconfirm go zip
