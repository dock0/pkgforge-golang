FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200920-e5a55f5
RUN pacman -S --needed --noconfirm go zip
