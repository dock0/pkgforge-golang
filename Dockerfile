FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200605-19d96fc
RUN pacman -S --needed --noconfirm go zip
