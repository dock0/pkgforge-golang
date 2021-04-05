FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210405-aed8283
RUN pacman -S --needed --noconfirm go zip
