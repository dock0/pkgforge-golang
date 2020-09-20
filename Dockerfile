FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200920-fadbb39
RUN pacman -S --needed --noconfirm go zip
