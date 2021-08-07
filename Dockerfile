FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210807-8a48e38
RUN pacman -S --needed --noconfirm go zip
