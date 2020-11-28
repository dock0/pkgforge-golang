FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201128-aa94557
RUN pacman -S --needed --noconfirm go zip
