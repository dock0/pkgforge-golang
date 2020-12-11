FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201211-a1e0dfd
RUN pacman -S --needed --noconfirm go zip
