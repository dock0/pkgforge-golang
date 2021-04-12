FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210412-5bddc4e
RUN pacman -S --needed --noconfirm go zip
