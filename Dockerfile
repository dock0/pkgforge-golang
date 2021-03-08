FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210308-fe53506
RUN pacman -S --needed --noconfirm go zip
