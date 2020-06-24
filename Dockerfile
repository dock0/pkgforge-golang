FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200624-843c61b
RUN pacman -S --needed --noconfirm go zip
