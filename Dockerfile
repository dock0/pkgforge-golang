FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210310-5f61a4d
RUN pacman -S --needed --noconfirm go zip
