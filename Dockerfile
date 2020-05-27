FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200527-be42ae5
RUN pacman -S --needed --noconfirm go zip
