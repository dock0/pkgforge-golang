FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201116-b7e180f
RUN pacman -S --needed --noconfirm go zip
