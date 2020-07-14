FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200714-1d860d3
RUN pacman -S --needed --noconfirm go zip
