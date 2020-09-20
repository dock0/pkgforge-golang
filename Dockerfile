FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200920-93ed289
RUN pacman -S --needed --noconfirm go zip
