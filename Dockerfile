FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200329-7a1c6e0
RUN pacman -S --needed --noconfirm go zip
