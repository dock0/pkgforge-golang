FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210407-ae7be0a
RUN pacman -S --needed --noconfirm go zip
