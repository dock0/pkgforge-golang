FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201112-fc26798
RUN pacman -S --needed --noconfirm go zip
