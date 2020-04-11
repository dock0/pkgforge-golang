FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200411-f53fd40
RUN pacman -S --needed --noconfirm go zip
