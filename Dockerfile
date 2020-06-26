FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200626-2dd45dd
RUN pacman -S --needed --noconfirm go zip
