FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201209-fd03695
RUN pacman -S --needed --noconfirm go zip
