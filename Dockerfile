FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210310-127a3dc
RUN pacman -S --needed --noconfirm go zip
