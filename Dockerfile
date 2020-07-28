FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200728-aba9c27
RUN pacman -S --needed --noconfirm go zip
