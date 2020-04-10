FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200410-0a5551f
RUN pacman -S --needed --noconfirm go zip
