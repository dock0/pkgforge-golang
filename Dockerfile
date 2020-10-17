FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201017-54030dc
RUN pacman -S --needed --noconfirm go zip
