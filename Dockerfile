FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201002-1e6cc36
RUN pacman -S --needed --noconfirm go zip
