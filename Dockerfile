FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200309-3e29c33
RUN pacman -S --needed --noconfirm go zip
