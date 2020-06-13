FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200613-1e398ed
RUN pacman -S --needed --noconfirm go zip
