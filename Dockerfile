FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210807-a9d9f5a
RUN pacman -S --needed --noconfirm go zip
