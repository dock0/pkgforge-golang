FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200728-02d3ecc
RUN pacman -S --needed --noconfirm go zip
