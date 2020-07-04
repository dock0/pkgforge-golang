FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200704-9e77744
RUN pacman -S --needed --noconfirm go zip
