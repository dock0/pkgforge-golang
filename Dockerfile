FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201224-6d67514
RUN pacman -S --needed --noconfirm go zip
