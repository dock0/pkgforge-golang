FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200911-bda56c2
RUN pacman -S --needed --noconfirm go zip
