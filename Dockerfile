FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200906-6d8cde4
RUN pacman -S --needed --noconfirm go zip
