FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201010-9d42b30
RUN pacman -S --needed --noconfirm go zip
