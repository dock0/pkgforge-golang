FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210407-3f9a59c
RUN pacman -S --needed --noconfirm go zip
