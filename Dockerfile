FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210802-0d599c1
RUN pacman -S --needed --noconfirm go zip
