FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201229-47af223
RUN pacman -S --needed --noconfirm go zip
