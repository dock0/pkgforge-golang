FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201209-70141bd
RUN pacman -S --needed --noconfirm go zip
