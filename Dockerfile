FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200721-31e6c94
RUN pacman -S --needed --noconfirm go zip
