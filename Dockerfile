FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210407-c7e404b
RUN pacman -S --needed --noconfirm go zip
