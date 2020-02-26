FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200226-5e071dd
RUN pacman -S --needed --noconfirm go zip
