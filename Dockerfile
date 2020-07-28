FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200728-63dead7
RUN pacman -S --needed --noconfirm go zip
