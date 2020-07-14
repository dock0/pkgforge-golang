FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200714-aae5f21
RUN pacman -S --needed --noconfirm go zip
