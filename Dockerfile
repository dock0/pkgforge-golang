FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210807-3f6c037
RUN pacman -S --needed --noconfirm go zip
