FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201023-0049b5f
RUN pacman -S --needed --noconfirm go zip
