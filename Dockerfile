FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200503-3c28dda
RUN pacman -S --needed --noconfirm go zip
