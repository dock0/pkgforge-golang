FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210629-c33f775
RUN pacman -S --needed --noconfirm go zip
