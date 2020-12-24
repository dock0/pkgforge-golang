FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201224-e4baa50
RUN pacman -S --needed --noconfirm go zip
