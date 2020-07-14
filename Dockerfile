FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200714-d05da80
RUN pacman -S --needed --noconfirm go zip
