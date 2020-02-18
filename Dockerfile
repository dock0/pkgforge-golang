FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200218-505546f
RUN pacman -S --needed --noconfirm go zip
