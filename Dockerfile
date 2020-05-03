FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200503-2361c38
RUN pacman -S --needed --noconfirm go zip
