FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201227-d5c5b6b
RUN pacman -S --needed --noconfirm go zip
