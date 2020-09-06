FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200906-fa0f297
RUN pacman -S --needed --noconfirm go zip
