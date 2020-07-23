FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200723-7fbab80
RUN pacman -S --needed --noconfirm go zip
