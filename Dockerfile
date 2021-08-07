FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210807-07f4f6b
RUN pacman -S --needed --noconfirm go zip
