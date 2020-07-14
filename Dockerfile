FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200714-3234d45
RUN pacman -S --needed --noconfirm go zip
