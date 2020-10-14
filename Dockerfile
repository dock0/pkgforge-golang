FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201014-b25ea0f
RUN pacman -S --needed --noconfirm go zip
