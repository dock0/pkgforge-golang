FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201006-08b280e
RUN pacman -S --needed --noconfirm go zip
