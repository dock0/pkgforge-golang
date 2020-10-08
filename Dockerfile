FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201008-1fe27a6
RUN pacman -S --needed --noconfirm go zip
