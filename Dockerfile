FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200714-4e71ca4
RUN pacman -S --needed --noconfirm go zip
