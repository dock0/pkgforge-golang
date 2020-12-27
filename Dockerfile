FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201227-59f212f
RUN pacman -S --needed --noconfirm go zip
