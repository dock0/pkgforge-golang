FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201209-b14300d
RUN pacman -S --needed --noconfirm go zip
