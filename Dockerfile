FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200714-6da87d0
RUN pacman -S --needed --noconfirm go zip
