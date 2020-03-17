FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200317-ecb259e
RUN pacman -S --needed --noconfirm go zip
