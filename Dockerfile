FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201224-e17b5f2
RUN pacman -S --needed --noconfirm go zip
