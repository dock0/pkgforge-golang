FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200331-bfc5b2b
RUN pacman -S --needed --noconfirm go zip
