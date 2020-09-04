FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200904-b46e674
RUN pacman -S --needed --noconfirm go zip
