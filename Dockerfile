FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201112-905ba63
RUN pacman -S --needed --noconfirm go zip
