FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210808-a78bfd0
RUN pacman -S --needed --noconfirm go zip
