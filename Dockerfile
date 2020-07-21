FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200721-146d2c2
RUN pacman -S --needed --noconfirm go zip
