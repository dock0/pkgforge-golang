FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200722-8b6983f
RUN pacman -S --needed --noconfirm go zip
