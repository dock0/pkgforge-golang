FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210407-fa760f0
RUN pacman -S --needed --noconfirm go zip
