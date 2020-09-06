FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200906-877b6f2
RUN pacman -S --needed --noconfirm go zip
