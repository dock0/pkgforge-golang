FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201112-211dbcf
RUN pacman -S --needed --noconfirm go zip
