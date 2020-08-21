FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200821-84d114f
RUN pacman -S --needed --noconfirm go zip
