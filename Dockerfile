FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200617-0ee3a46
RUN pacman -S --needed --noconfirm go zip
