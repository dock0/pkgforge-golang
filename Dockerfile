FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201113-1cf1d92
RUN pacman -S --needed --noconfirm go zip
