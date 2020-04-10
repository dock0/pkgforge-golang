FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200410-73b72b6
RUN pacman -S --needed --noconfirm go zip
