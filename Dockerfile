FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200714-50e14ab
RUN pacman -S --needed --noconfirm go zip
