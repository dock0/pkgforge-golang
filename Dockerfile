FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200702-1a67261
RUN pacman -S --needed --noconfirm go zip
