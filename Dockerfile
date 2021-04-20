FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210420-157f8ca
RUN pacman -S --needed --noconfirm go zip
