FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201014-4f5521e
RUN pacman -S --needed --noconfirm go zip
