FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200714-4697c50
RUN pacman -S --needed --noconfirm go zip
