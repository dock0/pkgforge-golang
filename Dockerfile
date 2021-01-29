FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210129-174f742
RUN pacman -S --needed --noconfirm go zip
