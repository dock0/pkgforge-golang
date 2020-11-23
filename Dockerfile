FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201123-39359fe
RUN pacman -S --needed --noconfirm go zip
