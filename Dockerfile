FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210629-d3b341c
RUN pacman -S --needed --noconfirm go zip
