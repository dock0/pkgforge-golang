FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200728-f911ac3
RUN pacman -S --needed --noconfirm go zip
