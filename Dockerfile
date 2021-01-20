FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210120-63c9366
RUN pacman -S --needed --noconfirm go zip
