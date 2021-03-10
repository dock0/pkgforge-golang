FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210310-4c7a0a1
RUN pacman -S --needed --noconfirm go zip
