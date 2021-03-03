FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210303-dc420a8
RUN pacman -S --needed --noconfirm go zip
