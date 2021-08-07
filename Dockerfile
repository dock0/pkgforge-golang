FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210807-8652f19
RUN pacman -S --needed --noconfirm go zip
