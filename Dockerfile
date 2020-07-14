FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200714-d034bc2
RUN pacman -S --needed --noconfirm go zip
