FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210726-08af45f
RUN pacman -S --needed --noconfirm go zip
