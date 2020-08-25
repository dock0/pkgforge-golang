FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200825-5636d8b
RUN pacman -S --needed --noconfirm go zip
