FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200714-8daead8
RUN pacman -S --needed --noconfirm go zip
