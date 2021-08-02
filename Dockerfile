FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210802-b62eecb
RUN pacman -S --needed --noconfirm go zip
