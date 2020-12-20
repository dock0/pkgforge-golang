FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201220-ca76c41
RUN pacman -S --needed --noconfirm go zip
