FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200426-9872705
RUN pacman -S --needed --noconfirm go zip
