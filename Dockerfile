FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200502-80b7bde
RUN pacman -S --needed --noconfirm go zip
