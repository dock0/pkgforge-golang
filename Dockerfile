FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201112-9d63ea8
RUN pacman -S --needed --noconfirm go zip
