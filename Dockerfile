FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210807-b3f5dbb
RUN pacman -S --needed --noconfirm go zip
