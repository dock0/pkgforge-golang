FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210310-d7a40b0
RUN pacman -S --needed --noconfirm go zip
