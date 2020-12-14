FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201214-6721b36
RUN pacman -S --needed --noconfirm go zip
