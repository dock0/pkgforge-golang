FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210129-b017e83
RUN pacman -S --needed --noconfirm go zip
