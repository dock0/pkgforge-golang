FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200714-66e88bf
RUN pacman -S --needed --noconfirm go zip
