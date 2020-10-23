FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201023-33bf5a2
RUN pacman -S --needed --noconfirm go zip
