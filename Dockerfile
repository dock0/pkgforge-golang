FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200227-592144a
RUN pacman -S --needed --noconfirm go zip
