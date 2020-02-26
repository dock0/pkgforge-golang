FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200226-f8a1c7b
RUN pacman -S --needed --noconfirm go zip
