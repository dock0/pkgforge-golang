FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210411-32ab907
RUN pacman -S --needed --noconfirm go zip
