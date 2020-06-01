FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200601-8a50189
RUN pacman -S --needed --noconfirm go zip
