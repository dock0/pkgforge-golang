FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200714-498f2a5
RUN pacman -S --needed --noconfirm go zip
