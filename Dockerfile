FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200612-3eb54b4
RUN pacman -S --needed --noconfirm go zip
