FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200322-4d29c70
RUN pacman -S --needed --noconfirm go zip
