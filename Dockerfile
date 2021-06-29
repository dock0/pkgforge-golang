FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210629-7232fc2
RUN pacman -S --needed --noconfirm go zip
