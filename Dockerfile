FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200714-7f7bd94
RUN pacman -S --needed --noconfirm go zip
