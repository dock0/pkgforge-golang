FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200624-e1ef713
RUN pacman -S --needed --noconfirm go zip
