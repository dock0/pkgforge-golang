FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210807-9348703
RUN pacman -S --needed --noconfirm go zip
