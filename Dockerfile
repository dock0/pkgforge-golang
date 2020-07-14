FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200714-b6f86e7
RUN pacman -S --needed --noconfirm go zip
