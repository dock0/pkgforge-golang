FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210714-8003d7d
RUN pacman -S --needed --noconfirm go zip
