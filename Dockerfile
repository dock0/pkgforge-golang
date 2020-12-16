FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201216-81ba00f
RUN pacman -S --needed --noconfirm go zip
