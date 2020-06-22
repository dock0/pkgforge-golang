FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200622-cdce2e4
RUN pacman -S --needed --noconfirm go zip
