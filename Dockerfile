FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200813-5b4a475
RUN pacman -S --needed --noconfirm go zip
