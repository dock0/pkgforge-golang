FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200503-d027ed0
RUN pacman -S --needed --noconfirm go zip
