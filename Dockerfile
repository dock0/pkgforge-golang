FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201123-7d5d5a3
RUN pacman -S --needed --noconfirm go zip
