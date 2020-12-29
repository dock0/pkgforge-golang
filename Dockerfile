FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201229-14e7b38
RUN pacman -S --needed --noconfirm go zip
