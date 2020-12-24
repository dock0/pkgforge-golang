FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201224-d7cbfd4
RUN pacman -S --needed --noconfirm go zip
