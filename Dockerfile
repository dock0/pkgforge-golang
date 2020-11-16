FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201116-86c9e02
RUN pacman -S --needed --noconfirm go zip
