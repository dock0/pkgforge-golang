FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200807-4a0aa5e
RUN pacman -S --needed --noconfirm go zip
