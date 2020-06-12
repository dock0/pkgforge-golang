FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200612-3b0b34b
RUN pacman -S --needed --noconfirm go zip
