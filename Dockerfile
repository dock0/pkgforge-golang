FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210805-ec11796
RUN pacman -S --needed --noconfirm go zip
