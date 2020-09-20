FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200920-a0a1f2a
RUN pacman -S --needed --noconfirm go zip
