FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210717-ea2bfc6
RUN pacman -S --needed --noconfirm go zip
