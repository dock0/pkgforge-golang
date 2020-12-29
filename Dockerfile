FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201229-e4b8300
RUN pacman -S --needed --noconfirm go zip
