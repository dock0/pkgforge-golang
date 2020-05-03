FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200503-191a672
RUN pacman -S --needed --noconfirm go zip
