FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210717-fcb2cc7
RUN pacman -S --needed --noconfirm go zip
