FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210407-0e59f28
RUN pacman -S --needed --noconfirm go zip
