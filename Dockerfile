FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201216-54c2228
RUN pacman -S --needed --noconfirm go zip
