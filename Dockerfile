FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201014-149f776
RUN pacman -S --needed --noconfirm go zip
