FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200714-138eef0
RUN pacman -S --needed --noconfirm go zip
