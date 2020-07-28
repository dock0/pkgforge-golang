FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200728-1137d7e
RUN pacman -S --needed --noconfirm go zip
