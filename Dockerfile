FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200714-026bcca
RUN pacman -S --needed --noconfirm go zip
