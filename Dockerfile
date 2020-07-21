FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200721-3865d46
RUN pacman -S --needed --noconfirm go zip
