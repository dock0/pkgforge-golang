FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200927-af7ae5c
RUN pacman -S --needed --noconfirm go zip
