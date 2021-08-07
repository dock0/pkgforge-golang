FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210807-6165c63
RUN pacman -S --needed --noconfirm go zip
