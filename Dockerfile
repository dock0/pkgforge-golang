FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200807-6db5f40
RUN pacman -S --needed --noconfirm go zip
