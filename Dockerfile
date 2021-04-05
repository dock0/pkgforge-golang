FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210405-6a3cf1f
RUN pacman -S --needed --noconfirm go zip
