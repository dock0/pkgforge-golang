FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210629-962ca52
RUN pacman -S --needed --noconfirm go zip
