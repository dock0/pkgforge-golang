FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200906-16ae11b
RUN pacman -S --needed --noconfirm go zip
