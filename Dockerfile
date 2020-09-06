FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200906-46eb30b
RUN pacman -S --needed --noconfirm go zip
