FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200604-f9b304c
RUN pacman -S --needed --noconfirm go zip
