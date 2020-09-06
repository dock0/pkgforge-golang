FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200906-36f76e8
RUN pacman -S --needed --noconfirm go zip
