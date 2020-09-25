FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200925-6fb6680
RUN pacman -S --needed --noconfirm go zip
