FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200908-284dcfe
RUN pacman -S --needed --noconfirm go zip
