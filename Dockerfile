FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200922-a215c0a
RUN pacman -S --needed --noconfirm go zip
