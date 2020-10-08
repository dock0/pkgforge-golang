FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201008-9910f7b
RUN pacman -S --needed --noconfirm go zip
