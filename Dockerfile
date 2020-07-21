FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200721-a6b9053
RUN pacman -S --needed --noconfirm go zip
