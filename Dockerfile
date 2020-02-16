FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200216-99da163
RUN pacman -S --needed --noconfirm go zip
