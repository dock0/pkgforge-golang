FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200806-85dc477
RUN pacman -S --needed --noconfirm go zip
