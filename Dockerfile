FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200622-9118e40
RUN pacman -S --needed --noconfirm go zip
