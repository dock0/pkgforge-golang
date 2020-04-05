FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200405-cf1d63c
RUN pacman -S --needed --noconfirm go zip
