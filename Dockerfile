FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200728-e461989
RUN pacman -S --needed --noconfirm go zip
