FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200906-c36f67a
RUN pacman -S --needed --noconfirm go zip
