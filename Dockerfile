FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200510-c727086
RUN pacman -S --needed --noconfirm go zip
