FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200714-704970c
RUN pacman -S --needed --noconfirm go zip
