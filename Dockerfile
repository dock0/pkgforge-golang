FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201009-56b718d
RUN pacman -S --needed --noconfirm go zip
