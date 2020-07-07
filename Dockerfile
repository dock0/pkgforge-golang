FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200707-bda7c51
RUN pacman -S --needed --noconfirm go zip
