FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210407-38b02c9
RUN pacman -S --needed --noconfirm go zip
