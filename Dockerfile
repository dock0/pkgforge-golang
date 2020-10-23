FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201023-6b96008
RUN pacman -S --needed --noconfirm go zip
