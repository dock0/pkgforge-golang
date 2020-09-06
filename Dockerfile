FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200906-19d76c2
RUN pacman -S --needed --noconfirm go zip
