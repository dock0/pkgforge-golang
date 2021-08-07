FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210807-e5c0736
RUN pacman -S --needed --noconfirm go zip
