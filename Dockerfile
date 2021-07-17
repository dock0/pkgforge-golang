FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210717-b353a1a
RUN pacman -S --needed --noconfirm go zip
