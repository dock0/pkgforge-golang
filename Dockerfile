FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200817-1a4dc47
RUN pacman -S --needed --noconfirm go zip
