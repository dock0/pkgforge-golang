FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200529-3201b58
RUN pacman -S --needed --noconfirm go zip
