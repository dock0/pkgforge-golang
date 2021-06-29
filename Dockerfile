FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210629-13a77f6
RUN pacman -S --needed --noconfirm go zip
