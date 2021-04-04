FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210404-4745d78
RUN pacman -S --needed --noconfirm go zip
