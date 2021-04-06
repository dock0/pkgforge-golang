FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210406-2a4305e
RUN pacman -S --needed --noconfirm go zip
