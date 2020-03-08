FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200308-ea10ff8
RUN pacman -S --needed --noconfirm go zip
