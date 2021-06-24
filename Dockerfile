FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210624-96b5cfb
RUN pacman -S --needed --noconfirm go zip
