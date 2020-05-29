FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200529-edb9a34
RUN pacman -S --needed --noconfirm go zip
