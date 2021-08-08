FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210808-54cead0
RUN pacman -S --needed --noconfirm go zip
