FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210807-52628c0
RUN pacman -S --needed --noconfirm go zip
