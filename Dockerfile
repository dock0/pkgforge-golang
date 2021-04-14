FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210414-5d4a1ec
RUN pacman -S --needed --noconfirm go zip
