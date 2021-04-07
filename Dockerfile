FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210407-6b8a4e6
RUN pacman -S --needed --noconfirm go zip
