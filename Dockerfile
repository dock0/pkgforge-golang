FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200906-a3f8fdf
RUN pacman -S --needed --noconfirm go zip
