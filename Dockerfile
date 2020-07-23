FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200723-bb8e24b
RUN pacman -S --needed --noconfirm go zip
