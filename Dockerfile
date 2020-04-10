FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200410-2a821fc
RUN pacman -S --needed --noconfirm go zip
