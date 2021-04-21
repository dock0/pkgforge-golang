FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210421-907523a
RUN pacman -S --needed --noconfirm go zip
