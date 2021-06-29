FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210629-f7d225e
RUN pacman -S --needed --noconfirm go zip
