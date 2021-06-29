FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210629-94fd8e4
RUN pacman -S --needed --noconfirm go zip
