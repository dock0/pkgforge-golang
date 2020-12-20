FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201220-47de70a
RUN pacman -S --needed --noconfirm go zip
