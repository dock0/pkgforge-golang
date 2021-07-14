FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210714-f276454
RUN pacman -S --needed --noconfirm go zip
