FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200714-74a86ec
RUN pacman -S --needed --noconfirm go zip
