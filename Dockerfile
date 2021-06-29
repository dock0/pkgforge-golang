FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210629-37f3bf4
RUN pacman -S --needed --noconfirm go zip
