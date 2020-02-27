FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200227-14a2163
RUN pacman -S --needed --noconfirm go zip
