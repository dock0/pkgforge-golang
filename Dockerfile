FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200409-d5c53cb
RUN pacman -S --needed --noconfirm go zip
