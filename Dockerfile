FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200728-f517ec7
RUN pacman -S --needed --noconfirm go zip
