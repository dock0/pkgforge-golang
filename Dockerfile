FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200825-6b32b4e
RUN pacman -S --needed --noconfirm go zip
