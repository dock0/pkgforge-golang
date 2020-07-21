FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200721-f882151
RUN pacman -S --needed --noconfirm go zip
